.class public final Lln4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lss5;


# instance fields
.field public final synthetic a:Lss5;

.field public final synthetic b:Lone/me/devmenu/DevMenuScreen;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lmde;Lone/me/devmenu/DevMenuScreen;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln4;->a:Lss5;

    iput-object p2, p0, Lln4;->b:Lone/me/devmenu/DevMenuScreen;

    iput p3, p0, Lln4;->c:I

    return-void
.end method


# virtual methods
.method public final d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lm92;

    iget-object v1, p0, Lln4;->b:Lone/me/devmenu/DevMenuScreen;

    iget v2, p0, Lln4;->c:I

    invoke-direct {v0, p1, v1, v2}, Lm92;-><init>(Lus5;Lone/me/devmenu/DevMenuScreen;I)V

    iget-object p0, p0, Lln4;->a:Lss5;

    invoke-interface {p0, v0, p2}, Lss5;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
