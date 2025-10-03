.class public final Ll4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmde;


# instance fields
.field public final synthetic a:Lmde;


# direct methods
.method public constructor <init>(Lh03;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lh13;

    iget-object p1, p1, Lh13;->b:Lr03;

    iget-object v0, p1, Lr03;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ldm2;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p1}, Ldm2;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lei;

    const/4 v3, 0x5

    invoke-direct {p1, v3, v2}, Lei;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmde;

    iput-object p1, p0, Ll4d;->a:Lmde;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ll4d;->a:Lmde;

    invoke-interface {p0}, Lcyd;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ll4d;->a:Lmde;

    invoke-interface {p0, p1, p2}, Lss5;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ll4d;->a:Lmde;

    invoke-interface {p0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu72;

    return-object p0
.end method
