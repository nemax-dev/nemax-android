.class public final Lai6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvl7;

.field public final b:Lvl7;

.field public final c:Lvl7;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai6;->a:Lvl7;

    iput-object p2, p0, Lai6;->b:Lvl7;

    iput-object p3, p0, Lai6;->c:Lvl7;

    return-void
.end method

.method public static a(Lai6;JLqx3;)Ljava/lang/Object;
    .locals 9

    sget v0, Lmy4;->o:I

    const/4 v0, 0x3

    sget-object v1, Lry4;->o:Lry4;

    invoke-static {v0, v1}, Ly94;->I(ILry4;)J

    move-result-wide v6

    iget-object v0, p0, Lai6;->c:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v2, Lzh6;

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v2 .. v8}, Lzh6;-><init>(Lai6;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p3}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
