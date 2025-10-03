.class public final Lhid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvl7;

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final d:Lvl7;

.field public final e:Lvl7;

.field public final f:Lvl7;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhid;->a:Lvl7;

    iput-object p2, p0, Lhid;->b:Lvl7;

    iput-object p3, p0, Lhid;->c:Lvl7;

    iput-object p4, p0, Lhid;->d:Lvl7;

    iput-object p5, p0, Lhid;->e:Lvl7;

    iput-object p6, p0, Lhid;->f:Lvl7;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lv56;Lsse;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lhid;->a:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v1, Lgid;

    const/4 v10, 0x0

    move-object v5, p0

    move-wide v6, p1

    move-object v4, p3

    move-object v2, p4

    move/from16 v3, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lgid;-><init>(Ljava/util/List;ZLjava/lang/CharSequence;Lhid;JLjava/lang/Long;Lv56;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p0, p8

    invoke-static {v0, v1, p0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
