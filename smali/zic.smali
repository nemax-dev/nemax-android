.class public final Lzic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcyd;
.implements Lj12;
.implements Lyd6;


# instance fields
.field public final synthetic a:Lcyd;


# direct methods
.method public constructor <init>(Lfp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzic;->a:Lcyd;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lzic;->a:Lcyd;

    invoke-interface {p0}, Lcyd;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lzic;->a:Lcyd;

    invoke-interface {p0, p1, p2}, Lss5;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lx04;II)Lss5;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lhyd;->e(Lcyd;Lx04;II)Lss5;

    move-result-object p0

    return-object p0
.end method
