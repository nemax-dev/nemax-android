.class public final Ln67;
.super Lkqb;
.source "SourceFile"


# instance fields
.field public final E0:Lmsd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    new-instance v0, Llsd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Llsd;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lrpc;-><init>(Landroid/view/View;)V

    new-instance v2, Lmsd;

    const/16 p1, 0x40

    int-to-long v3, p1

    sget p1, Lfma;->d0:I

    new-instance v12, Lm3f;

    invoke-direct {v12, p1}, Lm3f;-><init>(I)V

    const/16 v13, 0x38

    const/4 v5, 0x0

    sget-object v6, Lr3f;->a:Lq3f;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Ltrd;->a:Ltrd;

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lmsd;-><init>(JILr3f;Lasd;Lr3f;Lem7;Lyrd;Lqrd;Lr3f;I)V

    iput-object v2, p0, Ln67;->E0:Lmsd;

    return-void
.end method


# virtual methods
.method public final y(Ljt7;)V
    .locals 3

    check-cast p1, Lm67;

    iget-object v0, p0, Lrpc;->a:Landroid/view/View;

    check-cast v0, Llsd;

    iget-object p1, p1, Lm67;->a:Lk3f;

    const/4 v1, 0x0

    const/16 v2, 0x1fb

    iget-object p0, p0, Ln67;->E0:Lmsd;

    invoke-static {p0, p1, v1, v2}, Lmsd;->l(Lmsd;Lk3f;Lurd;I)Lmsd;

    move-result-object p0

    invoke-virtual {v0, p0}, Llsd;->setModelItem(Lbsd;)V

    return-void
.end method
