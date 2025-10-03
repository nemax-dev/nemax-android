.class public final Le91;
.super Ly8g;
.source "SourceFile"


# instance fields
.field public final X:Lvl7;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ltde;

.field public final b:Lvl7;

.field public final c:Lvu1;

.field public final o:Lgh1;

.field public final r0:Ltde;

.field public final s0:Ltde;

.field public final t0:Ltde;

.field public final u0:Ltde;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;Lvu1;Lgh1;)V
    .locals 0

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-object p2, p0, Le91;->b:Lvl7;

    iput-object p3, p0, Le91;->c:Lvu1;

    iput-object p4, p0, Le91;->o:Lgh1;

    iput-object p1, p0, Le91;->X:Lvl7;

    new-instance p1, Lk;

    const/16 p2, 0x1a

    invoke-direct {p1, p2, p0}, Lk;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    iput-object p1, p0, Le91;->Y:Ljava/lang/Object;

    new-instance p1, Lc91;

    invoke-direct {p1}, Lc91;-><init>()V

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Le91;->Z:Ltde;

    iput-object p1, p0, Le91;->r0:Ltde;

    new-instance p1, Lsu1;

    sget-object p2, Lx45;->a:Lx45;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, p3}, Lsu1;-><init>(Ljava/util/List;ZZ)V

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Le91;->s0:Ltde;

    iput-object p1, p0, Le91;->t0:Ltde;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Le91;->u0:Ltde;

    new-instance p2, Lb91;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lb91;-><init>(Le91;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lxu5;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lxu5;-><init>(Lss5;Lad6;I)V

    iget-object p0, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method


# virtual methods
.method public final q(JLss6;)V
    .locals 5

    :cond_0
    iget-object v0, p0, Le91;->Z:Ltde;

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lc91;

    iget-object v3, v2, Lc91;->b:Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lss6;

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lss6;

    :goto_0
    iget-boolean v2, v2, Lc91;->a:Z

    new-instance v3, Lc91;

    invoke-direct {v3, v2, v4}, Lc91;-><init>(ZLjava/util/Map;)V

    invoke-virtual {v0, v1, v3}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
