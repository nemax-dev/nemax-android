.class public final Lii9;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Lgp7;

.field public Y:Lgp7;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Lmi9;

.field public o:Lmi9;

.field public o0:I


# direct methods
.method public constructor <init>(Lmi9;Lax3;)V
    .locals 0

    iput-object p1, p0, Lii9;->n0:Lmi9;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lii9;->Z:Ljava/lang/Object;

    iget p1, p0, Lii9;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lii9;->o0:I

    iget-object p1, p0, Lii9;->n0:Lmi9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lmi9;->c(Lone/me/messages/list/loader/MessageModel;Lax3;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
