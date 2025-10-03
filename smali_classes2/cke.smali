.class public final Lcke;
.super Ly8g;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Lqj7;


# instance fields
.field public final X:Ltde;

.field public final Y:Lajc;

.field public final Z:Ld95;

.field public final b:Landroid/content/Context;

.field public final c:Luxe;

.field public final o:Lvl7;

.field public final r0:Ld95;

.field public volatile s0:Ljava/lang/Long;

.field public volatile t0:I

.field public volatile u0:Ljava/lang/Long;

.field public final v0:Lqod;

.field public w0:Ljava/lang/Long;

.field public x0:Ljava/lang/Long;

.field public final y0:Lqod;

.field public final z0:Lqod;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbp9;

    const-string v1, "moveFinishJob"

    const-string v2, "getMoveFinishJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lcke;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    const-string v2, "menuItemJob"

    const-string v4, "getMenuItemJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lme5;->g(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbp9;

    move-result-object v1

    new-instance v2, Lbp9;

    const-string v4, "deleteSetJob"

    const-string v5, "getDeleteSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lqj7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lcke;->A0:[Lqj7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luxe;Lvl7;Lvl7;Lvl7;)V
    .locals 8

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-object p1, p0, Lcke;->b:Landroid/content/Context;

    iput-object p2, p0, Lcke;->c:Luxe;

    iput-object p5, p0, Lcke;->o:Lvl7;

    sget-object p1, Lx45;->a:Lx45;

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Lcke;->X:Ltde;

    new-instance v0, Lajc;

    invoke-direct {v0, p1}, Lajc;-><init>(Lgp9;)V

    iput-object v0, p0, Lcke;->Y:Lajc;

    new-instance p1, Ld95;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ld95;-><init>(I)V

    iput-object p1, p0, Lcke;->Z:Ld95;

    new-instance p1, Ld95;

    invoke-direct {p1, v0}, Ld95;-><init>(I)V

    iput-object p1, p0, Lcke;->r0:Ld95;

    const/4 p1, -0x1

    iput p1, p0, Lcke;->t0:I

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p1

    iput-object p1, p0, Lcke;->v0:Lqod;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p1

    iput-object p1, p0, Lcke;->y0:Lqod;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p1

    iput-object p1, p0, Lcke;->z0:Lqod;

    const-class p1, Lcke;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "loadSections"

    invoke-static {p1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrfe;

    invoke-virtual {p1}, Lrfe;->a()Li6a;

    move-result-object p1

    invoke-static {p1}, Lxv8;->e(Lk8a;)Los1;

    move-result-object p1

    invoke-interface {p4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwi5;

    invoke-virtual {p3}, Lwi5;->p()Li6a;

    move-result-object p3

    invoke-static {p3}, Lxv8;->e(Lk8a;)Los1;

    move-result-object p3

    invoke-interface {p5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldi5;

    iget-object p4, p4, Ldi5;->Z:Lnl0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lk6a;

    const/4 v0, 0x0

    invoke-direct {p5, p4, v0}, Lk6a;-><init>(Lk8a;I)V

    new-instance p4, Lbi5;

    const/16 v0, 0x14

    invoke-direct {p4, v0}, Lbi5;-><init>(I)V

    new-instance v0, Li6a;

    const/4 v1, 0x5

    invoke-direct {v0, p5, p4, v1}, Li6a;-><init>(Lp5a;Lbd6;I)V

    invoke-static {v0}, Lxv8;->e(Lk8a;)Los1;

    move-result-object p4

    new-instance p5, Lft3;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p5, v0, v1}, Lft3;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p4, p5}, Lha7;->n(Lss5;Lss5;Lss5;Led6;)Lhp3;

    move-result-object p1

    new-instance v0, Lc9b;

    const/4 v6, 0x4

    const/16 v7, 0x13

    const/4 v1, 0x2

    const-class v3, Lcke;

    const-string v4, "processResult"

    const-string v5, "processResult(Lone/me/stickerssettings/StickersSettingsViewModel$CombinedResult;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lc9b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lxu5;

    const/4 p3, 0x1

    invoke-direct {p0, p1, v0, p3}, Lxu5;-><init>(Lss5;Lad6;I)V

    check-cast p2, Lqga;

    invoke-virtual {p2}, Lqga;->b()Lz04;

    move-result-object p1

    invoke-static {p0, p1}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object p0

    iget-object p1, v2, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method


# virtual methods
.method public final q(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcke;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Ldoa;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
