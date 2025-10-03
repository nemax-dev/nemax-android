.class public interface abstract Lru/ok/tamtam/logout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()V
.end method

.method public b(Lsse;)Ljava/lang/Object;
    .locals 2

    check-cast p0, Lru/ok/tamtam/logout/LogoutEventsByBus;

    new-instance v0, Lzic;

    iget-object p0, p0, Lru/ok/tamtam/logout/LogoutEventsByBus;->b:Lgyd;

    invoke-direct {v0, p0}, Lzic;-><init>(Lfp9;)V

    new-instance p0, Liw2;

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Liw2;-><init>(Lss5;I)V

    invoke-static {p0, p1}, Lha7;->y(Lss5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Lho7;)Lajc;
    .locals 2

    check-cast p0, Lru/ok/tamtam/logout/LogoutEventsByBus;

    new-instance v0, Lzic;

    iget-object p0, p0, Lru/ok/tamtam/logout/LogoutEventsByBus;->b:Lgyd;

    invoke-direct {v0, p0}, Lzic;-><init>(Lfp9;)V

    new-instance p0, Ll31;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Ll31;-><init>(Lzic;I)V

    sget-object v0, Lsyd;->b:Lx2a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1, v0, v1}, Lha7;->e0(Lss5;Lf14;Ltyd;Ljava/lang/Object;)Lajc;

    move-result-object p0

    return-object p0
.end method
