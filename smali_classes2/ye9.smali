.class public final Lye9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvl7;

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final d:Lvl7;

.field public final e:Lvl7;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye9;->a:Lvl7;

    iput-object p2, p0, Lye9;->b:Lvl7;

    iput-object p3, p0, Lye9;->c:Lvl7;

    iput-object p4, p0, Lye9;->d:Lvl7;

    iput-object p5, p0, Lye9;->e:Lvl7;

    return-void
.end method

.method public static synthetic b(Lye9;JLjava/lang/CharSequence;Ljava/lang/Long;Lv56;Lsse;I)Ljava/lang/Object;
    .locals 8

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lye9;->a(JLjava/lang/CharSequence;Ljava/lang/Long;Lv56;ZLsse;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLjava/lang/CharSequence;Ljava/lang/Long;Lv56;ZLsse;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lye9;->a:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v1, Lxe9;

    const/4 v9, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v8, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lxe9;-><init>(Lye9;JLjava/lang/CharSequence;Ljava/lang/Long;ZLv56;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p0, p7

    invoke-static {v0, v1, p0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
