.class public final Lap7;
.super Ly30;
.source "SourceFile"


# instance fields
.field public final k:Z

.field public final l:Lfwg;


# direct methods
.method public constructor <init>(ZLfwg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lap7;->k:Z

    iput-object p2, p0, Lap7;->l:Lfwg;

    return-void
.end method


# virtual methods
.method public final R()Lgg3;
    .locals 2

    iget-object v0, p0, Lap7;->l:Lfwg;

    invoke-virtual {v0}, Lfwg;->R()Llva;

    new-instance v0, Lgg3;

    const/4 v1, 0x2

    iget-boolean p0, p0, Lap7;->k:Z

    invoke-direct {v0, p0, v1}, Lgg3;-><init>(ZI)V

    return-object v0
.end method
