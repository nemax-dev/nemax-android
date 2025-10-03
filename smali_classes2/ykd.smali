.class public final Lykd;
.super Ltld;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lykd;->g:I

    invoke-direct {p0, p1, p2}, Ltld;-><init>(J)V

    iput-object p3, p0, Lykd;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lny8;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lykd;->g:I

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Ltld;-><init>(J)V

    .line 3
    iput-object p1, p0, Lykd;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Luld;
    .locals 2

    iget v0, p0, Lykd;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvld;

    invoke-direct {v0, p0}, Lvld;-><init>(Lykd;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lzkd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzkd;-><init>(Lykd;B)V

    return-object v0

    :pswitch_1
    new-instance v0, Lzkd;

    invoke-direct {v0, p0}, Lzkd;-><init>(Lykd;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
