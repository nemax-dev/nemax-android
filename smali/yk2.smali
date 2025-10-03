.class public final Lyk2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Loi8;

.field public final synthetic Z:Lyl2;


# direct methods
.method public constructor <init>(Loi8;Lyl2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyk2;->Y:Loi8;

    iput-object p2, p0, Lyk2;->Z:Lyl2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llwg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyk2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyk2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lyk2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lyk2;

    iget-object v1, p0, Lyk2;->Y:Loi8;

    iget-object p0, p0, Lyk2;->Z:Lyl2;

    invoke-direct {v0, v1, p0, p2}, Lyk2;-><init>(Loi8;Lyl2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyk2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lyk2;->Z:Lyl2;

    iget-object v0, v0, Lyl2;->M0:Ld95;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lyk2;->X:Ljava/lang/Object;

    check-cast p1, Llwg;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_9

    const/4 v1, 0x1

    if-eq p1, v1, :cond_9

    const/4 v1, 0x2

    sget-object v2, Lr3f;->a:Lq3f;

    iget-object p0, p0, Lyk2;->Y:Loi8;

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_9

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    instance-of p1, p0, Lgi8;

    if-eqz p1, :cond_2

    sget p0, Lfbc;->oneme_chatmedia_viewer_photo_download_error:I

    new-instance v2, Lm3f;

    invoke-direct {v2, p0}, Lm3f;-><init>(I)V

    goto :goto_1

    :cond_2
    instance-of p1, p0, Lmi8;

    if-eqz p1, :cond_3

    sget p0, Lfbc;->oneme_chatmedia_viewer_video_download_error:I

    new-instance v2, Lm3f;

    invoke-direct {v2, p0}, Lm3f;-><init>(I)V

    goto :goto_1

    :cond_3
    instance-of p0, p0, Lyh8;

    if-eqz p0, :cond_4

    :goto_1
    new-instance p0, Lx85;

    sget p1, Lt1d;->h:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p0, v2, v1}, Lx85;-><init>(Lr3f;Ljava/lang/Integer;)V

    invoke-static {v0, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    instance-of p1, p0, Lgi8;

    if-eqz p1, :cond_6

    sget p0, Lfbc;->oneme_chatmedia_viewer_photo_download_complete:I

    new-instance v2, Lm3f;

    invoke-direct {v2, p0}, Lm3f;-><init>(I)V

    goto :goto_2

    :cond_6
    instance-of p1, p0, Lmi8;

    if-eqz p1, :cond_7

    sget p0, Lfbc;->oneme_chatmedia_viewer_video_download_complete:I

    new-instance v2, Lm3f;

    invoke-direct {v2, p0}, Lm3f;-><init>(I)V

    goto :goto_2

    :cond_7
    instance-of p0, p0, Lyh8;

    if-eqz p0, :cond_8

    :goto_2
    new-instance p0, Lx85;

    sget p1, Lt1d;->k:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p0, v2, v1}, Lx85;-><init>(Lr3f;Ljava/lang/Integer;)V

    invoke-static {v0, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    :goto_3
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
