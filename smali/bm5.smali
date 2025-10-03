.class public final Lbm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj74;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbm5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lm74;
    .locals 1

    iget p0, p0, Lbm5;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Li1d;

    invoke-direct {p0}, Li1d;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Ldm5;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lii0;-><init>(Z)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
