.class public final Ltu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8b;


# instance fields
.field public final a:Lvl7;


# direct methods
.method public synthetic constructor <init>(Lvl7;)V
    .locals 0

    iput-object p1, p0, Ltu2;->a:Lvl7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(J)Lss5;
    .locals 2

    iget-object p0, p0, Ltu2;->a:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh03;

    check-cast p0, Lh13;

    invoke-virtual {p0, p1, p2}, Lh13;->N(J)Lajc;

    move-result-object p0

    new-instance v0, Liw2;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Liw2;-><init>(Lss5;I)V

    new-instance p0, Lsu2;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Lsu2;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0}, Lha7;->P(Lss5;Lad6;)Ln62;

    move-result-object p0

    return-object p0
.end method
