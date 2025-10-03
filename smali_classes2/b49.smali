.class public final synthetic Lb49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lb49;->a:I

    iput-object p1, p0, Lb49;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lb49;->a:I

    iget-object p0, p0, Lb49;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->D0:[Lqj7;

    if-eqz p0, :cond_0

    new-instance v0, Liya;

    const-string v1, "link_source"

    invoke-direct {v0, v1, p0}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Liya;

    move-result-object p0

    invoke-static {p0}, Lv7;->f([Liya;)Lsr;

    move-result-object p0

    :goto_0
    move-object v6, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lrya;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1d

    invoke-direct/range {v0 .. v7}, Lrya;-><init>(Lvbb;ILb8e;Ljava/lang/Long;Ljava/lang/Long;Lsr;I)V

    return-object v0

    :pswitch_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
