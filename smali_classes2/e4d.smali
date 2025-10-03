.class public final Le4d;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Ljava/io/File;

.field public final synthetic Y:Lf4d;


# direct methods
.method public constructor <init>(Ljava/io/File;Lf4d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le4d;->X:Ljava/io/File;

    iput-object p2, p0, Le4d;->Y:Lf4d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le4d;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le4d;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Le4d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Le4d;

    iget-object v0, p0, Le4d;->X:Ljava/io/File;

    iget-object p0, p0, Le4d;->Y:Lf4d;

    invoke-direct {p1, v0, p0, p2}, Le4d;-><init>(Ljava/io/File;Lf4d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    new-instance p1, Lwu9;

    iget-object v0, p0, Le4d;->X:Ljava/io/File;

    invoke-direct {p1, v0}, Lwu9;-><init>(Ljava/io/File;)V

    iget-object p0, p0, Le4d;->Y:Lf4d;

    iget-object p0, p0, Lf4d;->a:Lj7d;

    invoke-interface {p0}, Lj7d;->a()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lvd;

    invoke-virtual {p0, p1, v0}, Lvd;->c(Lk7d;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
