.class public final Liy5;
.super Lai0;
.source "SourceFile"


# instance fields
.field public final c:Lai0;

.field public d:Ldy5;


# direct methods
.method public constructor <init>(Lai0;Lvv2;Luxe;)V
    .locals 2

    invoke-direct {p0, p3}, Lai0;-><init>(Luxe;)V

    iput-object p1, p0, Liy5;->c:Lai0;

    check-cast p3, Lqga;

    invoke-virtual {p3}, Lqga;->a()Lz04;

    move-result-object p1

    invoke-static {p1}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance p3, Lgy5;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lgy5;-><init>(Liy5;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p3, v1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    iget-object p2, p2, Lvv2;->d:Liw2;

    new-instance p3, Lhy5;

    invoke-direct {p3, p0, v0}, Lhy5;-><init>(Liy5;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lxu5;

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v0}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-static {p0, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method
