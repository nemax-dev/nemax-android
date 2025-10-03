.class public final Lbu4;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbu4;->X:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbu4;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbu4;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lbu4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lbu4;

    iget-object p0, p0, Lbu4;->X:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-direct {p1, p0, p2}, Lbu4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lbu4;->X:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c:Lxue;

    invoke-virtual {p1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn5;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lf1f;

    move-result-object p0

    iget-object p0, p0, Lf1f;->d:Ljava/lang/String;

    check-cast p1, Lkp5;

    invoke-virtual {p1, p0}, Lkp5;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
