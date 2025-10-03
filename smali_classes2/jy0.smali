.class public final synthetic Ljy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic a:Lsy0;

.field public final synthetic b:Lwx9;

.field public final synthetic c:Lmyd;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lsy0;Lwx9;Lmyd;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy0;->a:Lsy0;

    iput-object p2, p0, Ljy0;->b:Lwx9;

    iput-object p3, p0, Ljy0;->c:Lmyd;

    iput-boolean p4, p0, Ljy0;->o:Z

    iput-boolean p5, p0, Ljy0;->X:Z

    iput-object p6, p0, Ljy0;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Ljy0;->a:Lsy0;

    iget-object v1, p0, Ljy0;->b:Lwx9;

    iget-object v2, p0, Ljy0;->c:Lmyd;

    iget-boolean v3, p0, Ljy0;->o:Z

    iget-boolean v5, p0, Ljy0;->X:Z

    iget-object v7, p0, Ljy0;->Y:Ljava/lang/String;

    iget-object p0, v1, Lwx9;->m:Ljava/lang/Runnable;

    iget-object v4, v2, Lmyd;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lkyd;

    const/4 v8, 0x2

    invoke-direct {v6, v2, v3, v8}, Lkyd;-><init>(Lmyd;ZI)V

    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v4, v2, Lmyd;->d:Lorg/webrtc/PeerConnectionFactory;

    iget-object v6, v1, Lwx9;->e:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    iget v8, v1, Lwx9;->g:I

    iget v9, v1, Lwx9;->h:I

    iget v10, v1, Lwx9;->i:I

    iget v11, v1, Lwx9;->j:I

    iget v12, v1, Lwx9;->k:I

    iget-boolean v13, v1, Lwx9;->l:Z

    if-eqz v5, :cond_0

    new-instance v1, Lly0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lly0;-><init>(Lsy0;Ljava/lang/Runnable;I)V

    :goto_0
    move-object v14, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lic;

    const/4 p0, 0x5

    invoke-direct {v1, p0}, Lic;-><init>(I)V

    goto :goto_0

    :goto_1
    invoke-virtual/range {v4 .. v14}, Lorg/webrtc/PeerConnectionFactory;->setPreprocessorParams(ZLorg/webrtc/PeerConnectionFactory$EnhancerKind;Ljava/lang/String;IIIIIZLjava/lang/Runnable;)V

    return-void
.end method
