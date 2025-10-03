.class public final Ls43;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvl7;

.field public final b:Lvl7;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls43;->a:Lvl7;

    iput-object p2, p0, Ls43;->b:Lvl7;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "s43"

    const-string v2, "clearChat id=%d, time=%d"

    invoke-static {v1, v2, v0}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ls43;->a:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb2;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbb2;->o(JJ)V

    iget-object p0, p0, Ls43;->b:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmla;

    invoke-virtual {p0, p1, p2}, Lmla;->d(J)V

    return-void
.end method
