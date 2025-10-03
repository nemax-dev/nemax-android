.class public final synthetic Ltse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltse;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ltse;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lp5f;

    check-cast p2, Lv04;

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lp5f;Lv04;)Lp5f;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p2, Lv04;

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Ljava/lang/Object;Lv04;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Luof;

    check-cast p2, Luof;

    iget p0, p2, Luof;->e:F

    iget p1, p1, Luof;->e:F

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
