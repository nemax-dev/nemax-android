.class public final Llge;
.super Ly8g;
.source "SourceFile"


# static fields
.field public static final synthetic G0:[Lqj7;


# instance fields
.field public final A0:Ltde;

.field public final B0:Lajc;

.field public final C0:Lqod;

.field public final D0:Lqod;

.field public E0:Lwae;

.field public F0:Lwae;

.field public final X:Lvl7;

.field public final Y:Lvl7;

.field public final Z:Lvl7;

.field public final b:J

.field public final c:Luxe;

.field public final o:Lvl7;

.field public final r0:Lvl7;

.field public final s0:Lvl7;

.field public final t0:Lvl7;

.field public final u0:Ld95;

.field public final v0:Ld95;

.field public final w0:Ltde;

.field public final x0:Lajc;

.field public final y0:Ltde;

.field public final z0:Lajc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbp9;

    const-string v1, "loadStickerJob"

    const-string v2, "getLoadStickerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Llge;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    const-string v2, "loadChatTitleJob"

    const-string v4, "getLoadChatTitleJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lme5;->g(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbp9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqj7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Llge;->G0:[Lqj7;

    return-void
.end method

.method public constructor <init>(JLuxe;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-wide p1, p0, Llge;->b:J

    iput-object p3, p0, Llge;->c:Luxe;

    iput-object p4, p0, Llge;->o:Lvl7;

    iput-object p5, p0, Llge;->X:Lvl7;

    iput-object p6, p0, Llge;->Y:Lvl7;

    iput-object p7, p0, Llge;->Z:Lvl7;

    iput-object p8, p0, Llge;->r0:Lvl7;

    iput-object p9, p0, Llge;->s0:Lvl7;

    iput-object p10, p0, Llge;->t0:Lvl7;

    new-instance p1, Ld95;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ld95;-><init>(I)V

    iput-object p1, p0, Llge;->u0:Ld95;

    new-instance p1, Ld95;

    invoke-direct {p1, p2}, Ld95;-><init>(I)V

    iput-object p1, p0, Llge;->v0:Ld95;

    const/4 p1, 0x0

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p2

    iput-object p2, p0, Llge;->w0:Ltde;

    new-instance p3, Lajc;

    invoke-direct {p3, p2}, Lajc;-><init>(Lgp9;)V

    iput-object p3, p0, Llge;->x0:Lajc;

    const-string p2, ""

    invoke-static {p2}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p2

    iput-object p2, p0, Llge;->y0:Ltde;

    new-instance p3, Lajc;

    invoke-direct {p3, p2}, Lajc;-><init>(Lgp9;)V

    iput-object p3, p0, Llge;->z0:Lajc;

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Llge;->A0:Ltde;

    new-instance p2, Lajc;

    invoke-direct {p2, p1}, Lajc;-><init>(Lgp9;)V

    iput-object p2, p0, Llge;->B0:Lajc;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p1

    iput-object p1, p0, Llge;->C0:Lqod;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p1

    iput-object p1, p0, Llge;->D0:Lqod;

    return-void
.end method

.method public static final q(Llge;Ljava/lang/Throwable;)Ln0e;
    .locals 1

    instance-of p0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p0, :cond_5

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lzxe;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lzxe;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    iget-object p1, p0, Lzxe;->o:Ljava/lang/String;

    :cond_2
    if-eqz p1, :cond_3

    new-instance p0, Lq3f;

    invoke-direct {p0, p1}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    sget p0, Lw1d;->L:I

    new-instance p1, Lm3f;

    invoke-direct {p1, p0}, Lm3f;-><init>(I)V

    :goto_2
    move-object p0, p1

    goto :goto_3

    :cond_5
    sget p0, Lw1d;->L:I

    new-instance p1, Lm3f;

    invoke-direct {p1, p0}, Lm3f;-><init>(I)V

    goto :goto_2

    :goto_3
    new-instance p1, Ln0e;

    sget v0, Lt1d;->Q0:I

    invoke-direct {p1, v0, p0}, Ln0e;-><init>(ILr3f;)V

    return-object p1
.end method


# virtual methods
.method public final r(Ljava/lang/Long;)V
    .locals 6

    iget-object v0, p0, Llge;->w0:Ltde;

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcge;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcge;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Llge;->X:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhe;

    invoke-virtual {v2, v0, v1}, Lfhe;->p(J)Lf6a;

    move-result-object v2

    invoke-static {v2}, Lxv8;->e(Lk8a;)Los1;

    move-result-object v2

    iget-object v3, p0, Llge;->Z:Lvl7;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldi5;

    iget-object v3, v3, Ldi5;->Z:Lnl0;

    new-instance v4, Lyz;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v1, v5}, Lyz;-><init>(JI)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Li6a;

    const/4 v1, 0x3

    invoke-direct {v0, v3, v4, v1}, Li6a;-><init>(Lp5a;Lbd6;I)V

    invoke-static {v0}, Lxv8;->e(Lk8a;)Los1;

    move-result-object v0

    sget-object v1, Lgge;->r0:Lgge;

    new-instance v3, Lp31;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v0, v1, v4}, Lp31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lhge;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhge;-><init>(Llge;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lxu5;

    const/4 v1, 0x1

    invoke-direct {p1, v3, v0, v1}, Lxu5;-><init>(Lss5;Lad6;I)V

    iget-object v0, p0, Llge;->c:Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    invoke-static {p1, v0}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object p1

    iget-object p0, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void

    :cond_1
    :goto_0
    const-class p0, Llge;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Can\'t load sticker set because we haven\'t selected sticker or setId"

    invoke-static {p0, p1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s(Lgfe;ZLjava/lang/Long;)Lcge;
    .locals 19

    move-object/from16 v0, p1

    iget-object v1, v0, Lgfe;->r0:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v0, Lgfe;->o:Ljava/lang/String;

    :cond_1
    move-object v9, v1

    iget-wide v1, v0, Lgfe;->a:J

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    move v15, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v2, Lcge;

    iget-wide v3, v0, Lgfe;->a:J

    iget-wide v5, v0, Lgfe;->u0:J

    iget-object v10, v0, Lgfe;->v0:Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v1, v1, Llge;->t0:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzj5;

    check-cast v1, Lbk5;

    invoke-virtual {v1}, Lbk5;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lgfe;->y0:Ljava/lang/String;

    :goto_2
    move-object v11, v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    iget v12, v0, Lgfe;->b:I

    iget v13, v0, Lgfe;->c:I

    const-wide/16 v16, 0x0

    const/16 v18, 0x1240

    move-wide v7, v5

    move/from16 v14, p2

    invoke-direct/range {v2 .. v18}, Lcge;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    return-object v2
.end method

.method public final t(J)V
    .locals 3

    iget-object v0, p0, Llge;->x0:Lajc;

    iget-object v0, v0, Lajc;->a:Lmde;

    invoke-interface {v0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcge;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcge;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llge;->c:Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v1, Lige;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lige;-><init>(Llge;JLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Li14;->b:Li14;

    invoke-static {p1, v0, p2, v1}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object p1

    sget-object p2, Llge;->G0:[Lqj7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Llge;->C0:Lqod;

    invoke-virtual {v0, p0, p2, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method
