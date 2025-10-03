.class public final Ldo4;
.super Lv3e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lov2;


# direct methods
.method public synthetic constructor <init>(Lov2;I)V
    .locals 0

    iput p2, p0, Ldo4;->b:I

    iput-object p1, p0, Ldo4;->c:Lov2;

    invoke-direct {p0}, Lv3e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ly4;)Ljava/lang/Object;
    .locals 0

    iget p1, p0, Ldo4;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Ldo4;->c:Lov2;

    iget-object p0, p0, Lov2;->o:Ljava/lang/Object;

    check-cast p0, Leka;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ldo4;->c:Lov2;

    iget-object p0, p0, Lov2;->c:Ljava/lang/Object;

    check-cast p0, Lnba;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Ldo4;->c:Lov2;

    iget-object p0, p0, Lov2;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/android/OneMeApplication;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
