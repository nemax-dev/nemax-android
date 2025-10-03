.class public final La9;
.super Lc54;
.source "SourceFile"


# instance fields
.field public final v0:J

.field public final w0:Ljava/lang/String;

.field public final x0:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/List;Lone/me/profile/screens/addadmins/AddChatAdminsScreen;)V
    .locals 0

    invoke-direct {p0, p5}, Lc54;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-wide p1, p0, La9;->v0:J

    iput-object p3, p0, La9;->w0:Ljava/lang/String;

    iput-object p4, p0, La9;->x0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final E(Lk0d;I)V
    .locals 13

    invoke-virtual {p1}, Lk0d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La9;->x0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld9;

    iget p2, p2, Ld9;->c:I

    invoke-static {p2}, Lmw1;->t(I)I

    move-result p2

    iget-wide v0, p0, La9;->v0:J

    const/4 v2, 0x0

    iget-object p0, p0, La9;->w0:Ljava/lang/String;

    if-eqz p2, :cond_2

    const/4 v3, 0x1

    if-ne p2, v3, :cond_1

    new-instance p2, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    invoke-direct {p2, p0, v0, v1, v2}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;-><init>(Ljava/lang/String;JLsd4;)V

    :goto_0
    move-object v7, p2

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    new-instance p2, Lone/me/members/list/MembersListWidget;

    new-instance v3, Ltu8;

    sget-object v4, Lam2;->b:Lam2;

    const/16 v5, 0xc

    invoke-direct {v3, v0, v1, v4, v5}, Ltu8;-><init>(JLam2;I)V

    invoke-direct {p2, p0, v3, v2}, Lone/me/members/list/MembersListWidget;-><init>(Ljava/lang/String;Ltu8;Lsd4;)V

    goto :goto_0

    :goto_1
    sget-object p0, Ldy3;->b:Ldy3;

    invoke-virtual {v7, p0}, Ley3;->setRetainViewMode(Ldy3;)V

    new-instance v6, Ln0d;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    invoke-virtual {p1, v6}, Lk0d;->S(Ln0d;)V

    return-void
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, La9;->x0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
