.class public final Li4d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final d:Lvl7;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;Lvl7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Li4d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li4d;->a:Ljava/lang/String;

    iput-object p1, p0, Li4d;->b:Lvl7;

    iput-object p2, p0, Li4d;->c:Lvl7;

    iput-object p3, p0, Li4d;->d:Lvl7;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;JJZLsse;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Li4d;->d:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v1, Lh4d;

    const/4 v11, 0x0

    move-object v2, p0

    move-wide v8, p1

    move-object v7, p3

    move-wide/from16 v5, p4

    move-wide/from16 v3, p6

    move/from16 v10, p8

    invoke-direct/range {v1 .. v11}, Lh4d;-><init>(Li4d;JJLjava/lang/String;JZLkotlin/coroutines/Continuation;)V

    move-object/from16 p0, p9

    invoke-static {v0, v1, p0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
