.class public final Lv40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvdb;


# static fields
.field public static final synthetic t0:[Lqj7;


# instance fields
.field public final X:Lgyd;

.field public final Y:Lzic;

.field public final Z:Lajc;

.field public final a:Luxe;

.field public final b:Lk40;

.field public final c:Lmn9;

.field public final o:Lf14;

.field public final r0:Lqod;

.field public final s0:Lkl6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbp9;

    const-string v1, "updatePlayerJob"

    const-string v2, "getUpdatePlayerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lv40;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqj7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lv40;->t0:[Lqj7;

    return-void
.end method

.method public constructor <init>(Luxe;Lk40;Lmn9;Lf14;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv40;->a:Luxe;

    iput-object p2, p0, Lv40;->b:Lk40;

    iput-object p3, p0, Lv40;->c:Lmn9;

    iput-object p4, p0, Lv40;->o:Lf14;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 p4, 0x1

    invoke-static {p4, p1, p2}, Lhyd;->b(III)Lgyd;

    move-result-object p1

    iput-object p1, p0, Lv40;->X:Lgyd;

    new-instance p2, Lzic;

    invoke-direct {p2, p1}, Lzic;-><init>(Lfp9;)V

    iput-object p2, p0, Lv40;->Y:Lzic;

    check-cast p3, Ldo9;

    iget-object p1, p3, Ldo9;->H:Lajc;

    iput-object p1, p0, Lv40;->Z:Lajc;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p1

    iput-object p1, p0, Lv40;->r0:Lqod;

    new-instance p1, Lkl6;

    new-instance p2, Lk;

    const/16 p3, 0x10

    invoke-direct {p2, p3, p0}, Lk;-><init>(ILjava/lang/Object;)V

    const/4 p3, 0x3

    invoke-direct {p1, p3, p2}, Lkl6;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lv40;->s0:Lkl6;

    return-void
.end method

.method public static final e(Lv40;Lsse;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lv40;->X:Lgyd;

    iget-object p0, p0, Lv40;->c:Lmn9;

    check-cast p0, Ldo9;

    invoke-virtual {p0}, Ldo9;->m()Lln9;

    move-result-object v1

    iget-object v2, p0, Ldo9;->B:Lpi8;

    sget-object v3, Lg14;->a:Lg14;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lpi8;->d:Lck8;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lck8;->H:Ljava/lang/Integer;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    goto :goto_4

    :cond_1
    :goto_0
    iget-object v2, p0, Ldo9;->B:Lpi8;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lpi8;->d:Lck8;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lck8;->H:Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    iget v2, p0, Ldo9;->v:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Ldo9;->p()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    iget-object v2, v1, Lln9;->a:Ljava/lang/CharSequence;

    if-nez v2, :cond_6

    const-string v2, ""

    :cond_6
    new-instance v5, Lq3f;

    invoke-direct {v5, v2}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lln9;->b:Ljava/lang/CharSequence;

    new-instance v6, Lq3f;

    invoke-direct {v6, v1}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    iget-boolean v8, p0, Ldo9;->x:Z

    iget p0, p0, Ldo9;->F:F

    const/high16 v1, 0x3fe00000    # 1.75f

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_7

    sget-object p0, Lxcb;->o:Lxcb;

    :goto_2
    move-object v7, p0

    goto :goto_3

    :cond_7
    const/high16 v1, 0x3fa00000    # 1.25f

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_8

    sget-object p0, Lxcb;->c:Lxcb;

    goto :goto_2

    :cond_8
    sget-object p0, Lxcb;->b:Lxcb;

    goto :goto_2

    :goto_3
    new-instance v4, Ljh9;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Ljh9;-><init>(Lr3f;Lr3f;Lxcb;ZI)V

    invoke-virtual {v0, v4, p1}, Lgyd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_a

    return-object p0

    :cond_9
    :goto_4
    sget-object p0, Lih9;->a:Lih9;

    invoke-virtual {v0, p0, p1}, Lgyd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_a

    return-object p0

    :cond_a
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lv40;->c:Lmn9;

    move-object v1, v0

    check-cast v1, Ldo9;

    iget-boolean v1, v1, Ldo9;->x:Z

    iget-object p0, p0, Lv40;->b:Lk40;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lk40;->a:Lmn9;

    check-cast p0, Ldo9;

    invoke-virtual {p0}, Ldo9;->q()V

    return-void

    :cond_0
    check-cast v0, Ldo9;

    iget-boolean v0, v0, Ldo9;->w:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lk40;->a:Lmn9;

    check-cast p0, Ldo9;

    invoke-virtual {p0}, Ldo9;->r()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lv40;->c:Lmn9;

    check-cast v0, Ldo9;

    invoke-virtual {v0}, Ldo9;->u()V

    iget-object v0, p0, Lv40;->a:Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->a()Lz04;

    move-result-object v0

    new-instance v1, Ls40;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ls40;-><init>(Lv40;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object p0, p0, Lv40;->o:Lf14;

    invoke-static {p0, v0, v2, v1, v3}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method

.method public final c()Lcb4;
    .locals 5

    iget-object p0, p0, Lv40;->c:Lmn9;

    check-cast p0, Ldo9;

    invoke-virtual {p0}, Ldo9;->m()Lln9;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lln9;->c:Ljava/lang/Object;

    const-string v1, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "MediaMetadata.Extra.CHAT_ID"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v3, p0, Ljava/lang/Long;

    if-eqz v3, :cond_1

    check-cast p0, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object p0, Lhab;->c:Lhab;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {v3, v4, v1, v2, p0}, Lhab;->W0(JJZ)Lcb4;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final d(Lxcb;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lxcb;->Y:Lg85;

    invoke-virtual {v0}, Lc0;->getSize()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lg85;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxcb;

    iget p1, p1, Lxcb;->a:F

    iget-object p0, p0, Lv40;->c:Lmn9;

    check-cast p0, Ldo9;

    iget-object v0, p0, Ldo9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lao9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lao9;-><init>(Ldo9;FLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method
