.class public final Ly59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lss5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltde;

.field public final synthetic c:Ld69;


# direct methods
.method public synthetic constructor <init>(Ltde;Ld69;I)V
    .locals 0

    iput p3, p0, Ly59;->a:I

    iput-object p1, p0, Ly59;->b:Ltde;

    iput-object p2, p0, Ly59;->c:Ld69;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ly59;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lx59;

    iget-object v1, p0, Ly59;->c:Ld69;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lx59;-><init>(Lus5;Ld69;I)V

    iget-object p0, p0, Ly59;->b:Ltde;

    invoke-virtual {p0, v0, p2}, Ltde;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lg14;->a:Lg14;

    return-object p0

    :pswitch_0
    new-instance v0, Lx59;

    iget-object v1, p0, Ly59;->c:Ld69;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lx59;-><init>(Lus5;Ld69;I)V

    iget-object p0, p0, Ly59;->b:Ltde;

    invoke-virtual {p0, v0, p2}, Ltde;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lg14;->a:Lg14;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
