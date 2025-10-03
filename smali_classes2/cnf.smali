.class public final Lcnf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf14;

.field public final b:Ljv3;

.field public final c:Luxe;

.field public final d:Lvl7;

.field public final e:Lvl7;

.field public final f:Lvl7;

.field public final g:Lvl7;

.field public final h:Ltde;

.field public final i:Lajc;


# direct methods
.method public constructor <init>(Lmde;Lkotlinx/coroutines/internal/ContextScope;Ljv3;Luxe;Lvl7;Lvl7;Lvl7;Lvl7;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcnf;->a:Lf14;

    iput-object p3, p0, Lcnf;->b:Ljv3;

    iput-object p4, p0, Lcnf;->c:Luxe;

    iput-object p6, p0, Lcnf;->d:Lvl7;

    iput-object p7, p0, Lcnf;->e:Lvl7;

    move-object/from16 p6, p8

    iput-object p6, p0, Lcnf;->f:Lvl7;

    iput-object p5, p0, Lcnf;->g:Lvl7;

    const/4 p5, 0x0

    invoke-static {p5}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p6

    iput-object p6, p0, Lcnf;->h:Ltde;

    new-instance v0, Lajc;

    invoke-direct {v0, p6}, Lajc;-><init>(Lgp9;)V

    iput-object v0, p0, Lcnf;->i:Lajc;

    invoke-interface {p1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu72;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lu72;->L()Z

    move-result p6

    if-eqz p6, :cond_3

    invoke-virtual {p1}, Lu72;->B()Z

    move-result p6

    if-nez p6, :cond_1

    invoke-virtual {p1}, Lu72;->Q()Z

    move-result p6

    if-nez p6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lu72;->l()Lan3;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lan3;->t()Z

    move-result p6

    if-eqz p6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lan3;->n()J

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    :cond_3
    :goto_0
    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    invoke-virtual {p3, p5, p6}, Ljv3;->c(J)Lajc;

    move-result-object p1

    new-instance p3, Liw2;

    const/16 p5, 0xc

    invoke-direct {p3, p1, p5}, Liw2;-><init>(Lss5;I)V

    new-instance v0, Lc9b;

    const/4 v6, 0x4

    const/16 v7, 0x1b

    const/4 v1, 0x2

    const-class v3, Lcnf;

    const-string v4, "handleContact"

    const-string v5, "handleContact(Lru/ok/tamtam/contacts/Contact;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lc9b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lxu5;

    const/4 p1, 0x1

    invoke-direct {p0, p3, v0, p1}, Lxu5;-><init>(Lss5;Lad6;I)V

    check-cast p4, Lqga;

    invoke-virtual {p4}, Lqga;->b()Lz04;

    move-result-object p1

    invoke-static {p0, p1}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object p0

    invoke-static {p0, p2}, Lha7;->N(Lss5;Lf14;)Lwae;

    :cond_4
    return-void
.end method
