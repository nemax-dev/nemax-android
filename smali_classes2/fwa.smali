.class public final Lfwa;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lgwa;


# direct methods
.method public constructor <init>(Lgwa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfwa;->X:Lgwa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfwa;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfwa;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lfwa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lfwa;

    iget-object p0, p0, Lfwa;->X:Lgwa;

    invoke-direct {p1, p0, p2}, Lfwa;-><init>(Lgwa;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    sget-object p1, Lgwa;->r0:[Lqj7;

    iget-object p0, p0, Lfwa;->X:Lgwa;

    iget-object p1, p0, Lgwa;->c:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp;

    check-cast v0, Lip;

    iget-object v0, v0, Li3;->g:Lyl7;

    const-string v1, "app.notification.show.new.users"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lyl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgp;

    check-cast p1, Lip;

    invoke-virtual {p1, v1, v0}, Li3;->h(Ljava/lang/String;Z)V

    iget-object p1, p0, Lgwa;->b:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqk;

    new-instance v1, Lesf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lesf;->a:Ljava/lang/Boolean;

    new-instance v0, Lgsf;

    invoke-direct {v0, v1}, Lgsf;-><init>(Lesf;)V

    invoke-interface {p1, v0}, Lqk;->a(Lgsf;)J

    iget-object p1, p0, Lgwa;->X:Ltde;

    invoke-virtual {p0}, Lgwa;->q()Let7;

    move-result-object p0

    invoke-virtual {p1, p0}, Ltde;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
