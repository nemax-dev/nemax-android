.class public final Lite;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lote;


# direct methods
.method public constructor <init>(Lote;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lite;->Y:Lote;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luof;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lite;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lite;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lite;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lite;

    iget-object p0, p0, Lite;->Y:Lote;

    invoke-direct {v0, p0, p2}, Lite;-><init>(Lote;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lite;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lite;->X:Ljava/lang/Object;

    check-cast p1, Luof;

    iget-object p0, p0, Lite;->Y:Lote;

    iget-object p0, p0, Lote;->b:Ljava/lang/String;

    sget-object v0, Lkug;->g:Leka;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Le08;->o:Le08;

    invoke-virtual {v0, v1}, Leka;->a(Le08;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "uploadFile: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
