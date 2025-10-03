.class public final Lmgd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcd6;

.field public final c:Lcd6;

.field public final d:Ljava/lang/Object;

.field public final e:Lsse;

.field public final f:Lcd6;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Logd;


# direct methods
.method public constructor <init>(Logd;Ljava/lang/Object;Lcd6;Lcd6;Ljava/lang/Object;Lsse;Lcd6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgd;->i:Logd;

    iput-object p2, p0, Lmgd;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmgd;->b:Lcd6;

    iput-object p4, p0, Lmgd;->c:Lcd6;

    iput-object p5, p0, Lmgd;->d:Ljava/lang/Object;

    iput-object p6, p0, Lmgd;->e:Lsse;

    iput-object p7, p0, Lmgd;->f:Lcd6;

    const/4 p1, -0x1

    iput p1, p0, Lmgd;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lmgd;->g:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/Segment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    iget v1, p0, Lmgd;->h:I

    iget-object p0, p0, Lmgd;->i:Logd;

    iget-object p0, p0, Logd;->a:Lx04;

    invoke-virtual {v0, v1, v2, p0}, Lkotlinx/coroutines/internal/Segment;->onCancellation(ILjava/lang/Throwable;Lx04;)V

    return-void

    :cond_0
    instance-of p0, v0, Lyq4;

    if-eqz p0, :cond_1

    move-object v2, v0

    check-cast v2, Lyq4;

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lyq4;->dispose()V

    :cond_2
    return-void
.end method
