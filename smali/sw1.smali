.class public final Lsw1;
.super Lot8;
.source "SourceFile"


# instance fields
.field public m:Lsu7;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lot8;-><init>()V

    iput-object p1, p0, Lsw1;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsw1;->m:Lsu7;

    if-nez v0, :cond_0

    iget-object p0, p0, Lsw1;->n:Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lsu7;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lsu7;Lv8a;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final m(Llo9;)V
    .locals 2

    iget-object v0, p0, Lsw1;->m:Lsu7;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lot8;->l:La3d;

    invoke-virtual {v1, v0}, La3d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt8;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lnt8;->a:Lsu7;

    invoke-virtual {v1, v0}, Lsu7;->j(Lv8a;)V

    :cond_0
    iput-object p1, p0, Lsw1;->m:Lsu7;

    new-instance v0, Lrw1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lrw1;-><init>(ILjava/lang/Object;)V

    invoke-super {p0, p1, v0}, Lot8;->l(Lsu7;Lv8a;)V

    return-void
.end method
