.class public final Lybd;
.super Ly8g;
.source "SourceFile"


# instance fields
.field public final X:Lby3;

.field public final Y:Lajc;

.field public final Z:Lajc;

.field public final b:J

.field public final c:Lac2;

.field public final o:Lbn2;

.field public final r0:Ld95;


# direct methods
.method public constructor <init>(Lvbd;JLac2;Lbn2;)V
    .locals 1

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-wide p2, p0, Lybd;->b:J

    iput-object p4, p0, Lybd;->c:Lac2;

    iput-object p5, p0, Lybd;->o:Lbn2;

    new-instance p2, Lby3;

    const/16 p3, 0xa

    invoke-direct {p2, p3, p0}, Lby3;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lybd;->X:Lby3;

    iget-object p2, p5, Lbn2;->i:Ljava/lang/Object;

    check-cast p2, Lajc;

    iput-object p2, p0, Lybd;->Y:Lajc;

    iget-object p2, p5, Lbn2;->j:Ljava/lang/Object;

    check-cast p2, Lajc;

    iput-object p2, p0, Lybd;->Z:Lajc;

    new-instance p3, Ld95;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ld95;-><init>(I)V

    iput-object p3, p0, Lybd;->r0:Ld95;

    iget-object p1, p1, Lvbd;->a:Lgyd;

    new-instance p3, Lzic;

    invoke-direct {p3, p1}, Lzic;-><init>(Lfp9;)V

    new-instance p1, Lwbd;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lwbd;-><init>(Lybd;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lxu5;

    const/4 v0, 0x1

    invoke-direct {p5, p3, p1, v0}, Lxu5;-><init>(Lss5;Lad6;I)V

    iget-object p1, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    new-instance p1, Liw2;

    const/16 p3, 0xc

    invoke-direct {p1, p2, p3}, Liw2;-><init>(Lss5;I)V

    new-instance p2, Lxbd;

    invoke-direct {p2, p0, p4}, Lxbd;-><init>(Lybd;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lxu5;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lxu5;-><init>(Lss5;Lad6;I)V

    iget-object p0, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 2

    iget-object v0, p0, Lybd;->X:Lby3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls9a;->f(Z)V

    iget-object p0, p0, Lybd;->o:Lbn2;

    iget-object v0, p0, Lbn2;->a:Ljava/lang/Object;

    check-cast v0, Len2;

    const/4 v1, 0x0

    iput-object v1, v0, Len2;->g:Lbn2;

    invoke-virtual {v0}, Len2;->a()V

    invoke-virtual {v0}, Len2;->a()V

    iget-object v0, p0, Lbn2;->h:Ljava/lang/Object;

    check-cast v0, Ltde;

    invoke-virtual {v0, v1}, Ltde;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lbn2;->g:Ljava/lang/Object;

    check-cast p0, Ltde;

    sget-object v0, Lhcd;->a:Lhcd;

    invoke-virtual {p0, v1, v0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Z)V
    .locals 4

    iget-object v0, p0, Lybd;->X:Lby3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ls9a;->f(Z)V

    iget-object p0, p0, Lybd;->o:Lbn2;

    iget-object v0, p0, Lbn2;->a:Ljava/lang/Object;

    check-cast v0, Len2;

    new-instance v1, Licd;

    invoke-direct {v1, p1}, Licd;-><init>(Z)V

    iget-object p1, p0, Lbn2;->g:Ljava/lang/Object;

    check-cast p1, Ltde;

    invoke-virtual {p1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v0, Len2;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Ldn2;

    invoke-direct {v1, v0, v2}, Ldn2;-><init>(Len2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {p1, v2, v2, v1, v3}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    iput-object p0, v0, Len2;->g:Lbn2;

    return-void
.end method
