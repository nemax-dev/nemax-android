.class public final Lxbd;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lybd;


# direct methods
.method public constructor <init>(Lybd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxbd;->Y:Lybd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxr6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxbd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxbd;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lxbd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lxbd;

    iget-object p0, p0, Lxbd;->Y:Lybd;

    invoke-direct {v0, p0, p2}, Lxbd;-><init>(Lybd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxbd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lxbd;->X:Ljava/lang/Object;

    check-cast p1, Lxr6;

    iget-wide v0, p1, Lxr6;->b:J

    iget-object p0, p0, Lxbd;->Y:Lybd;

    iget-object p1, p0, Lybd;->r0:Ld95;

    sget-object v2, Lacd;->c:Lacd;

    iget-wide v3, p0, Lybd;->b:J

    iget-object p0, p0, Lybd;->c:Lac2;

    sget-object v5, Lac2;->b:Lac2;

    if-ne p0, v5, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_1

    const-string p0, "local"

    goto :goto_1

    :cond_1
    const-string p0, "server"

    :goto_1
    const-string v2, ":chats?id="

    const-string v5, "&type="

    invoke-static {v2, v3, v4, v5, p0}, Lnfc;->j(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "&message_id="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lsg0;->l(Ljava/lang/String;Ld95;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
