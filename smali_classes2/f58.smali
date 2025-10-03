.class public final synthetic Lf58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxqe;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lqkd;

.field public final synthetic a:Lbb2;

.field public final synthetic b:Ljo3;

.field public final synthetic c:Lut3;

.field public final synthetic o:Lscd;


# direct methods
.method public synthetic constructor <init>(Lbb2;Ljo3;Lut3;Lscd;ZLqkd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf58;->a:Lbb2;

    iput-object p2, p0, Lf58;->b:Ljo3;

    iput-object p3, p0, Lf58;->c:Lut3;

    iput-object p4, p0, Lf58;->o:Lscd;

    iput-boolean p5, p0, Lf58;->X:Z

    iput-object p6, p0, Lf58;->Y:Lqkd;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lf58;->Y:Lqkd;

    check-cast v0, Libd;

    iget-object v0, v0, Libd;->k:Louc;

    invoke-virtual {v0}, Louc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Lmcd;

    iget-object v2, p0, Lf58;->a:Lbb2;

    iget-object v3, p0, Lf58;->b:Ljo3;

    iget-object v4, p0, Lf58;->c:Lut3;

    iget-object v5, p0, Lf58;->o:Lscd;

    iget-boolean v6, p0, Lf58;->X:Z

    invoke-direct/range {v1 .. v6}, Lmcd;-><init>(Lbb2;Ljo3;Lut3;Lscd;Z)V

    move-object v4, v5

    move v5, v6

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    array-length v6, v0

    if-nez v6, :cond_0

    move-object v0, p0

    :cond_0
    if-eqz v0, :cond_1

    new-instance p0, Lncd;

    invoke-direct {p0, v0, v2, v4}, Lncd;-><init>([Ljava/lang/String;Lbb2;Lscd;)V

    :cond_1
    move-object v7, p0

    move-object v6, v1

    new-instance v1, Llcd;

    invoke-direct/range {v1 .. v7}, Llcd;-><init>(Lbb2;Ljo3;Lscd;ZLmcd;Lncd;)V

    return-object v1
.end method
