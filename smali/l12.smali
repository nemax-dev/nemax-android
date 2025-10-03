.class public final Ll12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj12;


# instance fields
.field public final a:Lss5;


# direct methods
.method public constructor <init>(Lss5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll12;->a:Lss5;

    return-void
.end method


# virtual methods
.method public final d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lbm1;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lbm1;-><init>(Lus5;I)V

    iget-object p0, p0, Ll12;->a:Lss5;

    invoke-interface {p0, v0, p2}, Lss5;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
