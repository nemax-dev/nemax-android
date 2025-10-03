.class public final Lwia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm36;

.field public final b:Luxe;

.field public final c:Lid2;

.field public final d:Lev0;

.field public final e:Ltde;

.field public final f:Lajc;

.field public final g:Lkotlinx/coroutines/internal/ContextScope;

.field public volatile h:Lwae;


# direct methods
.method public constructor <init>(Lm36;Luxe;Lid2;Lev0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwia;->a:Lm36;

    iput-object p2, p0, Lwia;->b:Luxe;

    iput-object p3, p0, Lwia;->c:Lid2;

    iput-object p4, p0, Lwia;->d:Lev0;

    new-instance p3, Lw16;

    sget-object p4, Ly45;->a:Ly45;

    invoke-direct {p3, p4}, Lw16;-><init>(Ljava/util/Map;)V

    invoke-static {p3}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p3

    iput-object p3, p0, Lwia;->e:Ltde;

    new-instance p4, Lajc;

    invoke-direct {p4, p3}, Lajc;-><init>(Lgp9;)V

    iput-object p4, p0, Lwia;->f:Lajc;

    check-cast p2, Lqga;

    invoke-virtual {p2}, Lqga;->a()Lz04;

    move-result-object p2

    invoke-static {p2}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lwia;->g:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Lm36;->y()Lss5;

    move-result-object p1

    new-instance p3, Liw2;

    const/16 p4, 0x18

    invoke-direct {p3, p1, p4}, Liw2;-><init>(Lss5;I)V

    invoke-static {p3}, Lha7;->t(Lss5;)Lss5;

    move-result-object p1

    new-instance p3, Lria;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lria;-><init>(Lwia;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lxu5;

    const/4 p4, 0x1

    invoke-direct {p0, p1, p3, p4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-static {p0, p2}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method
