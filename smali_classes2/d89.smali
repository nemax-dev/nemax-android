.class public final Ld89;
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

    iput-object p1, p0, Ld89;->a:Lvl7;

    iput-object p2, p0, Ld89;->b:Lvl7;

    iput-object p3, p0, Ld89;->c:Lvl7;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Long;Lsse;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ld89;->c:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v1, Lc89;

    const/4 v6, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lc89;-><init>(Ljava/lang/Long;Ld89;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
