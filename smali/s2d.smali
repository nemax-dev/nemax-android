.class public final synthetic Ls2d;
.super Lpd6;
.source "SourceFile"

# interfaces
.implements Lcd6;


# static fields
.field public static final a:Ls2d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ls2d;

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lus5;

    const-string v3, "emit"

    invoke-direct/range {v0 .. v5}, Lpd6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ls2d;->a:Ls2d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lus5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-interface {p1, p2, p3}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
