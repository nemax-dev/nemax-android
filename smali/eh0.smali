.class public final Leh0;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lhh0;


# direct methods
.method public constructor <init>(Lhh0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leh0;->X:Lhh0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leh0;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Leh0;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Leh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Leh0;

    iget-object p0, p0, Leh0;->X:Lhh0;

    invoke-direct {p1, p0, p2}, Leh0;-><init>(Lhh0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Leh0;->X:Lhh0;

    iget-object p0, p0, Lhh0;->c:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loh4;

    iget-object p0, p0, Loh4;->a:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnyc;

    invoke-virtual {p0}, Lnyc;->c()Lk5b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    const-string v0, "SELECT COUNT(*) FROM phones"

    invoke-static {p1, v0}, Loyc;->c(ILjava/lang/String;)Loyc;

    move-result-object v0

    iget-object p0, p0, Lk5b;->a:Lxxc;

    invoke-virtual {p0}, Lxxc;->b()V

    invoke-virtual {p0, v0}, Lxxc;->n(Lnre;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-wide v4, v2

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Loyc;->o()V

    cmp-long p0, v4, v2

    if-nez p0, :cond_1

    const/4 p1, 0x1

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Loyc;->o()V

    throw p1
.end method
