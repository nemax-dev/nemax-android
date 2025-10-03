.class public final synthetic Lk1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd6;
.implements Lygb;


# instance fields
.field public final synthetic a:Ll1f;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ll1f;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lk1f;->a:Ll1f;

    iput-object p2, p0, Lk1f;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lk1f;->a:Ll1f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lwc3;->a:Lwc3;

    return-object p0

    :cond_0
    iget-object p1, v0, Ll1f;->c:Lb0c;

    new-instance v1, Lk1f;

    iget-object p0, p0, Lk1f;->b:Ljava/util/List;

    invoke-direct {v1, v0, p0}, Lk1f;-><init>(Ll1f;Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lm7a;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v1, v0}, Lm7a;-><init>(Lk8a;Ljava/lang/Object;I)V

    new-instance p1, Lg7a;

    invoke-direct {p1, p0}, Lg7a;-><init>(Lm7a;)V

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lk1f;->a:Ll1f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lo74;

    const/4 v1, 0x7

    iget-object p0, p0, Lk1f;->b:Ljava/util/List;

    invoke-direct {v0, p1, v1, p0}, Lo74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lj8a;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Lj8a;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lja2;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Lja2;-><init>(ILjava/util/List;)V

    new-instance p0, Ll3e;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Ll3e;-><init>(Le3e;Lwm3;I)V

    new-instance p1, Lphe;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lphe;-><init>(I)V

    invoke-virtual {p0, p1}, Le3e;->h(Lbd6;)Lo3e;

    move-result-object p0

    invoke-virtual {p0}, Le3e;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
