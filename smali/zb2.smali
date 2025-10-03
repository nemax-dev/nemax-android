.class public final Lzb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb4;


# instance fields
.field public final a:Lvl7;

.field public final b:Lvl7;

.field public final c:Lbc2;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzb2;->a:Lvl7;

    iput-object p1, p0, Lzb2;->b:Lvl7;

    sget-object p1, Lbc2;->b:Lbc2;

    iput-object p1, p0, Lzb2;->c:Lbc2;

    return-void
.end method


# virtual methods
.method public final a()Ljb4;
    .locals 0

    iget-object p0, p0, Lzb2;->c:Lbc2;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Leb4;Landroid/os/Bundle;)Lmb4;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v1, v0, Lzb2;->c:Lbc2;

    iget-object v1, v1, Ljb4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return-object v4

    :cond_0
    sget-object v1, Lbc2;->c:Leb4;

    invoke-virtual {v2, v1}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "type"

    const-string v6, "id"

    if-eqz v1, :cond_4

    invoke-static {v6, v3}, Lava;->P(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v7, Liya;

    invoke-direct {v7, v6, v1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v3}, Lava;->R(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lac2;->o:Lg85;

    invoke-virtual {v6}, Lz1;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    move-object v8, v6

    check-cast v8, Lw1;

    invoke-virtual {v8}, Lw1;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lw1;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lac2;

    iget-object v9, v8, Lac2;->a:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v1, Liya;

    invoke-direct {v1, v5, v8}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "load_mark"

    invoke-static {v5, v3}, Lava;->C(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v6

    new-instance v9, Liya;

    invoke-direct {v9, v5, v6}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "message_id"

    invoke-static {v5, v3}, Lava;->C(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v6

    new-instance v10, Liya;

    invoke-direct {v10, v5, v6}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "highlights"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5, v3}, Lava;->R(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ","

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    invoke-static {v4, v6, v8}, Lcne;->B0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    :cond_2
    new-instance v11, Liya;

    invoke-direct {v11, v5, v4}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "highlight_message"

    invoke-static {v4, v3}, Lava;->z(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v12, Liya;

    invoke-direct {v12, v4, v5}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "from_forward"

    invoke-static {v4, v3}, Lava;->z(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v13, Liya;

    invoke-direct {v13, v4, v5}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "forward_msg_ids"

    invoke-static {v4, v3}, Lava;->D(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v5

    new-instance v14, Liya;

    invoke-direct {v14, v4, v5}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "forward_attach_id"

    invoke-static {v4, v3}, Lava;->C(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v5

    new-instance v15, Liya;

    invoke-direct {v15, v4, v5}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "is_forward_attach"

    invoke-static {v4, v3}, Lava;->z(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v6, Liya;

    invoke-direct {v6, v4, v5}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "payload"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Liya;

    invoke-direct {v8, v4, v5}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object v8, v1

    filled-new-array/range {v7 .. v17}, [Liya;

    move-result-object v1

    invoke-static {v1}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v4, Lgn1;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lgn1;-><init>(Landroid/os/Bundle;I)V

    move-object v6, v4

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v1, Lbc2;->d:Leb4;

    invoke-virtual {v2, v1}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lzb2;->a:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll4d;

    iget-object v1, v1, Ll4d;->a:Lmde;

    invoke-interface {v1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu72;

    if-eqz v1, :cond_6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-wide v7, v1, Lu72;->a:J

    invoke-virtual {v4, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v1, Lac2;->b:Lac2;

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Lgn1;

    const/4 v5, 0x2

    invoke-direct {v1, v4, v5}, Lgn1;-><init>(Landroid/os/Bundle;I)V

    move-object v6, v1

    :goto_0
    iget-object v0, v0, Lzb2;->b:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj5;

    check-cast v0, Lbk5;

    invoke-virtual {v0}, Lbk5;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lkb4;

    new-instance v1, Lvs1;

    const/16 v4, 0x11

    invoke-direct {v1, v4}, Lvs1;-><init>(I)V

    new-instance v4, Lvs1;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Lvs1;-><init>(I)V

    invoke-direct {v0, v1, v4}, Lkb4;-><init>(Lkc6;Lkc6;)V

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_5
    new-instance v0, Lkb4;

    invoke-direct {v0}, Lkb4;-><init>()V

    goto :goto_1

    :goto_2
    new-instance v0, Lmb4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lmb4;-><init>(Ljava/lang/String;Leb4;Landroid/os/Bundle;ILkb4;Llb4;I)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid route "

    invoke-static {v1, v2}, Lmw1;->g(Ljava/lang/String;Leb4;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
