.class public final synthetic Liqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxrg;


# direct methods
.method public synthetic constructor <init>(Lxrg;I)V
    .locals 0

    iput p2, p0, Liqb;->a:I

    iput-object p1, p0, Liqb;->b:Lxrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Liqb;->a:I

    iget-object p0, p0, Liqb;->b:Lxrg;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxrg;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->z0()Lwqb;

    move-result-object p0

    iget-object p0, p0, Lwqb;->b:Lq05;

    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Lq05;->a(I)V

    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lxrg;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->z0()Lwqb;

    move-result-object p0

    iget-object p0, p0, Lwqb;->b:Lq05;

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lq05;->a(I)V

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Lxrg;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->z0()Lwqb;

    move-result-object p0

    iget-object p0, p0, Lwqb;->b:Lq05;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lq05;->a(I)V

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, Lxrg;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->z0()Lwqb;

    move-result-object p0

    iget-object p0, p0, Lwqb;->b:Lq05;

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lq05;->a(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
