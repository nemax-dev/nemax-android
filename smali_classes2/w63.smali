.class public final Lw63;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxue;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lee;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0}, Lee;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lxue;

    invoke-direct {v0, p1}, Lxue;-><init>(Lkc6;)V

    iput-object v0, p0, Lw63;->a:Lxue;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lg6d;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lg6d;-><init>(I)V

    new-instance v0, Lxue;

    invoke-direct {v0, p1}, Lxue;-><init>(Lkc6;)V

    iput-object v0, p0, Lw63;->a:Lxue;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
