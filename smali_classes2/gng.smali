.class public final Lgng;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lcd6;


# instance fields
.field public synthetic X:Laya;

.field public synthetic Y:Z

.field public final synthetic Z:Lung;


# direct methods
.method public constructor <init>(Lung;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgng;->Z:Lung;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Laya;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lgng;

    iget-object p0, p0, Lgng;->Z:Lung;

    invoke-direct {v0, p0, p3}, Lgng;-><init>(Lung;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgng;->X:Laya;

    iput-boolean p2, v0, Lgng;->Y:Z

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {v0, p0}, Lgng;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lgng;->X:Laya;

    iget-boolean v0, p0, Lgng;->Y:Z

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lfng;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lgng;->Z:Lung;

    iget-object p0, p0, Lung;->Y:Lzng;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lzng;->c:Lvng;

    return-object p0

    :cond_1
    sget-object p0, Lwng;->a:Lwng;

    return-object p0

    :cond_2
    new-instance p0, Lyng;

    invoke-direct {p0, v0}, Lyng;-><init>(Z)V

    return-object p0

    :cond_3
    sget-object p0, Lxng;->a:Lxng;

    return-object p0
.end method
