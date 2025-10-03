.class public final Lev8;
.super Ly8g;
.source "SourceFile"


# instance fields
.field public final X:Ld95;

.field public final Y:Ld95;

.field public final Z:Ltde;

.field public final b:Lmc6;

.field public final c:Lfh4;

.field public final o:Lkc6;

.field public final r0:Lajc;

.field public final s0:Ltde;

.field public final t0:Lajc;


# direct methods
.method public constructor <init>(Lmc6;Lfh4;Lkc6;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ly8g;-><init>()V

    .line 6
    iput-object p1, p0, Lev8;->b:Lmc6;

    .line 7
    iput-object p2, p0, Lev8;->c:Lfh4;

    .line 8
    iput-object p3, p0, Lev8;->o:Lkc6;

    .line 9
    new-instance p1, Ld95;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ld95;-><init>(I)V

    .line 10
    iput-object p1, p0, Lev8;->X:Ld95;

    .line 11
    new-instance p1, Ld95;

    invoke-direct {p1, p2}, Ld95;-><init>(I)V

    .line 12
    iput-object p1, p0, Lev8;->Y:Ld95;

    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p2

    iput-object p2, p0, Lev8;->Z:Ltde;

    .line 14
    new-instance p3, Lajc;

    invoke-direct {p3, p2}, Lajc;-><init>(Lgp9;)V

    .line 15
    iput-object p3, p0, Lev8;->r0:Lajc;

    .line 16
    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Lev8;->s0:Ltde;

    .line 17
    new-instance p2, Lajc;

    invoke-direct {p2, p1}, Lajc;-><init>(Lgp9;)V

    .line 18
    iput-object p2, p0, Lev8;->t0:Lajc;

    return-void
.end method

.method public constructor <init>(Lmc6;Lz8;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lxu8;->a:Lxu8;

    .line 2
    invoke-virtual {p2}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p2

    const-class p3, Lfh4;

    invoke-virtual {p2, p3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfh4;

    .line 3
    :cond_0
    new-instance p3, Lv08;

    const/16 v0, 0x15

    invoke-direct {p3, v0}, Lv08;-><init>(I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lev8;-><init>(Lmc6;Lfh4;Lkc6;)V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 1

    iget-object p0, p0, Lev8;->Z:Ltde;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltde;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Lev8;->r0:Lajc;

    iget-object p0, p0, Lajc;->a:Lmde;

    invoke-interface {p0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s(Ljava/util/List;)V
    .locals 1

    new-instance v0, Luu8;

    invoke-direct {v0, p1}, Luu8;-><init>(Ljava/util/List;)V

    iget-object p0, p0, Lev8;->Y:Ld95;

    invoke-static {p0, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void
.end method

.method public final t(JZ)V
    .locals 3

    invoke-virtual {p0}, Lev8;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    iget-object p3, p0, Lev8;->Z:Ltde;

    invoke-virtual {p3}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lz73;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p3, v0, v1}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    :goto_2
    return-void

    :cond_3
    new-instance p3, Lzu8;

    invoke-direct {p3, p1, p2}, Lzu8;-><init>(J)V

    iget-object p0, p0, Lev8;->X:Ld95;

    invoke-static {p0, p3}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lev8;->s0:Ltde;

    invoke-virtual {p0, p1}, Ltde;->setValue(Ljava/lang/Object;)V

    return-void
.end method
