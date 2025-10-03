.class public final Las1;
.super Ly8g;
.source "SourceFile"


# static fields
.field public static final X:Liya;


# instance fields
.field public final b:Lvl7;

.field public final c:Ltde;

.field public final o:Lajc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Liya;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Lcl7;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lxb0;

    move-result-object v1

    sget v2, Lpea;->M0:I

    invoke-static {v2}, Ldrf;->c(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Las1;->X:Liya;

    return-void
.end method

.method public constructor <init>(Lvl7;Lvl7;Lvl7;)V
    .locals 2

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-object p2, p0, Las1;->b:Lvl7;

    sget-object v0, Lur1;->a:Lur1;

    invoke-static {v0}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v0

    iput-object v0, p0, Las1;->c:Ltde;

    new-instance v1, Lajc;

    invoke-direct {v1, v0}, Lajc;-><init>(Lgp9;)V

    iput-object v1, p0, Las1;->o:Lajc;

    invoke-interface {p2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhz0;

    check-cast p2, Lc01;

    iget-object p2, p2, Lc01;->t0:Ltde;

    new-instance v0, Lzr1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lzr1;-><init>(Las1;Lvl7;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lxu5;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v0, v1}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-interface {p3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luxe;

    check-cast p2, Lqga;

    invoke-virtual {p2}, Lqga;->a()Lz04;

    move-result-object p2

    invoke-static {p1, p2}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object p1

    iget-object p0, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

.method public static final q(Las1;Ljava/util/List;)Let7;
    .locals 5

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 v0, 0x3

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1
    invoke-static {p1, v0}, Lz73;->x0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq1;

    new-instance v2, Liya;

    invoke-interface {v1}, Ldq1;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1}, Ldq1;->j()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v3}, Lcl7;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lxb0;

    move-result-object v3

    invoke-interface {v1}, Ldq1;->q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {}, Lns3;->h()Let7;

    move-result-object p1

    invoke-virtual {p1, v0}, Let7;->addAll(Ljava/util/Collection;)Z

    if-eqz p0, :cond_3

    sget-object p0, Las1;->X:Liya;

    invoke-virtual {p1, p0}, Let7;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p1}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Las1;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    invoke-static {p1}, Lcne;->o0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcne;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x20

    const/4 v2, 0x0

    aput-char v1, v0, v2

    invoke-static {p0, v0}, Lcne;->A0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    :goto_0
    return-object p1

    :cond_1
    invoke-static {p0}, Lz73;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Lz73;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lcne;->f0(Ljava/lang/CharSequence;)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
