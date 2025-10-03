.class public final Lx7b;
.super Ly8g;
.source "SourceFile"


# static fields
.field public static final synthetic E0:[Lqj7;


# instance fields
.field public final A0:Lajc;

.field public final B0:Ltde;

.field public final C0:Ltde;

.field public volatile D0:Lpo9;

.field public final X:Lo53;

.field public final Y:Ly7b;

.field public final Z:Lbd2;

.field public final b:Ljava/lang/String;

.field public final c:Lpw2;

.field public final o:Lwq3;

.field public final r0:Lvl7;

.field public final s0:La87;

.field public final t0:Lxue;

.field public final u0:Lvl7;

.field public final v0:Lqod;

.field public final w0:Lajc;

.field public final x0:Ltde;

.field public final y0:Lajc;

.field public final z0:Ltde;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbp9;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lx7b;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqj7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lx7b;->E0:[Lqj7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpw2;Lwq3;Lo53;Ly7b;Lbd2;Luxe;Lvl7;La87;Lxue;)V
    .locals 10

    sget-object v1, Luu2;->a:Luu2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lqkd;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Ll4d;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-object p1, p0, Lx7b;->b:Ljava/lang/String;

    iput-object p2, p0, Lx7b;->c:Lpw2;

    iput-object p3, p0, Lx7b;->o:Lwq3;

    iput-object p4, p0, Lx7b;->X:Lo53;

    iput-object p5, p0, Lx7b;->Y:Ly7b;

    move-object/from16 p1, p6

    iput-object p1, p0, Lx7b;->Z:Lbd2;

    move-object/from16 p1, p8

    iput-object p1, p0, Lx7b;->r0:Lvl7;

    move-object/from16 p1, p9

    iput-object p1, p0, Lx7b;->s0:La87;

    move-object/from16 p1, p10

    iput-object p1, p0, Lx7b;->t0:Lxue;

    iput-object v1, p0, Lx7b;->u0:Lvl7;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p1

    iput-object p1, p0, Lx7b;->v0:Lqod;

    sget-object p1, Lx45;->a:Lx45;

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v3

    new-instance v1, Lajc;

    invoke-direct {v1, v3}, Lajc;-><init>(Lgp9;)V

    iput-object v1, p0, Lx7b;->w0:Lajc;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v1

    iput-object v1, p0, Lx7b;->x0:Ltde;

    new-instance v2, Lajc;

    invoke-direct {v2, v1}, Lajc;-><init>(Lgp9;)V

    iput-object v2, p0, Lx7b;->y0:Lajc;

    const/4 v9, 0x0

    invoke-static {v9}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v1

    iput-object v1, p0, Lx7b;->z0:Ltde;

    new-instance v2, Lajc;

    invoke-direct {v2, v1}, Lajc;-><init>(Lgp9;)V

    iput-object v2, p0, Lx7b;->A0:Lajc;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v1

    iput-object v1, p0, Lx7b;->B0:Ltde;

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Lx7b;->C0:Ltde;

    invoke-static {}, Lf38;->a()Lpo9;

    move-result-object v1

    iput-object v1, p0, Lx7b;->D0:Lpo9;

    iget-object p2, p2, Lpw2;->x0:Lnw2;

    new-instance v1, Lg3;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v9, v2}, Lg3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lp31;

    const/4 v4, 0x4

    invoke-direct {v2, p2, p1, v1, v4}, Lp31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lhp3;

    const/16 p2, 0x17

    invoke-direct {p1, v2, p2, p0}, Lhp3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lafa;

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v2, 0x2

    const-class v4, Lgp9;

    const-string v5, "emit"

    const-string v6, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v1 .. v8}, Lafa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lxu5;

    const/4 v2, 0x1

    invoke-direct {p2, p1, v1, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    move-object/from16 p1, p7

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->a()Lz04;

    move-result-object v1

    invoke-static {p2, v1}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object p2

    iget-object v1, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v1}, Lha7;->N(Lss5;Lf14;)Lwae;

    move-object p2, p4

    check-cast p2, Lq53;

    const-string v0, "user.Phone"

    iget-object p2, p2, Li3;->g:Lyl7;

    invoke-virtual {p2, v0, v9}, Lyl7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljne;->R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    new-instance v0, Lp57;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lp57;-><init>(I)V

    new-instance v1, Lv95;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Lv95;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lx7b;->o:Lwq3;

    invoke-interface {v0}, Lwq3;->a()Lmde;

    move-result-object v0

    iget-object v2, p0, Lx7b;->B0:Ltde;

    new-instance v3, Lhp3;

    const/16 v4, 0x16

    invoke-direct {v3, v2, v4, p0}, Lhp3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lhp3;

    const/16 v4, 0x18

    invoke-direct {v2, v3, v4, p0}, Lhp3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lp7b;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v9}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Let5;

    invoke-direct {v4, v3, v2}, Let5;-><init>(Lad6;Lss5;)V

    new-instance v2, Lcz2;

    const/4 v3, 0x3

    const/4 v5, 0x1

    invoke-direct {v2, v3, v9, v5}, Lcz2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lp31;

    const/4 v5, 0x4

    invoke-direct {v3, v0, v4, v2, v5}, Lp31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lfc1;

    const/4 v2, 0x4

    move-object/from16 p6, p0

    move-object/from16 p7, p2

    move-object p3, v0

    move-object p5, v1

    move/from16 p8, v2

    move-object p4, v3

    invoke-direct/range {p3 .. p8}, Lfc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lafa;

    iget-object v2, p0, Lx7b;->C0:Ltde;

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x2

    const-class v6, Lgp9;

    const-string v7, "emit"

    const-string v8, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object p3, v1

    move-object p5, v2

    move/from16 p9, v3

    move/from16 p10, v4

    move p4, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-direct/range {p3 .. p10}, Lafa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lxu5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p1}, Lqga;->a()Lz04;

    move-result-object p1

    invoke-static {v2, p1}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object p1

    iget-object p0, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

.method public static final q(Lx7b;Ljn2;)Lh7b;
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Ljn2;->J0:Z

    iget-boolean v2, v0, Ljn2;->F0:Z

    iget-object v3, v0, Ljn2;->o:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    sget v1, Lw1d;->J:I

    new-instance v3, Lm3f;

    invoke-direct {v3, v1}, Lm3f;-><init>(I)V

    :goto_0
    move-object/from16 v1, p0

    move-object v10, v3

    goto :goto_1

    :cond_0
    iget-object v1, v0, Ljn2;->C0:Ljava/lang/Long;

    if-eqz v1, :cond_2

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    sget v1, Lkfa;->D:I

    new-instance v3, Lm3f;

    invoke-direct {v3, v1}, Lm3f;-><init>(I)V

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    new-instance v1, Lq3f;

    invoke-direct {v1, v3}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    move-object v10, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, v1, Lx7b;->Z:Lbd2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    const/4 v5, 0x0

    if-eq v1, v4, :cond_8

    if-eq v1, v3, :cond_5

    const/4 v6, 0x3

    if-ne v1, v6, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    :goto_2
    if-eqz v2, :cond_7

    iget-boolean v1, v0, Ljn2;->G0:Z

    if-nez v1, :cond_7

    :cond_6
    :goto_3
    move/from16 v16, v4

    goto :goto_4

    :cond_7
    move/from16 v16, v5

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_7

    iget-boolean v1, v0, Ljn2;->H0:Z

    if-nez v1, :cond_7

    goto :goto_3

    :goto_4
    iget-boolean v1, v0, Ljn2;->I0:Z

    if-eqz v1, :cond_9

    iget-boolean v2, v0, Ljn2;->J0:Z

    if-eqz v2, :cond_9

    const/4 v4, 0x5

    goto :goto_5

    :cond_9
    if-eqz v1, :cond_a

    const/4 v4, 0x4

    :cond_a
    :goto_5
    new-instance v1, Lh7b;

    iget-wide v5, v0, Ljn2;->a:J

    iget-wide v7, v0, Ljn2;->D0:J

    iget-object v9, v0, Ljn2;->c:Ljava/lang/CharSequence;

    iget-object v11, v0, Ljn2;->b:Landroid/net/Uri;

    iget-boolean v12, v0, Ljn2;->t0:Z

    iget-boolean v13, v0, Ljn2;->u0:Z

    new-instance v14, Lz8b;

    invoke-direct {v14, v3, v4, v5, v6}, Lz8b;-><init>(IIJ)V

    iget-object v15, v0, Ljn2;->E0:Ljava/lang/CharSequence;

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lh7b;-><init>(JJLjava/lang/CharSequence;Lr3f;Landroid/net/Uri;ZZLz8b;Ljava/lang/CharSequence;Z)V

    return-object v4
.end method


# virtual methods
.method public final p()V
    .locals 1

    invoke-virtual {p0}, Lx7b;->r()Lj58;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, Lj58;->i:La58;

    return-void
.end method

.method public final r()Lj58;
    .locals 0

    iget-object p0, p0, Lx7b;->r0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj58;

    return-object p0
.end method
