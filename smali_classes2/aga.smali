.class public final synthetic Laga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc6;


# instance fields
.field public final synthetic X:Lrgb;

.field public final synthetic a:Lu72;

.field public final synthetic b:I

.field public final synthetic c:Lone/me/messages/list/loader/MessageModel;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lu72;ILone/me/messages/list/loader/MessageModel;Ljava/util/List;Lrgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laga;->a:Lu72;

    iput p2, p0, Laga;->b:I

    iput-object p3, p0, Laga;->c:Lone/me/messages/list/loader/MessageModel;

    iput-object p4, p0, Laga;->o:Ljava/util/List;

    iput-object p5, p0, Laga;->X:Lrgb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lk68;

    iget-object v0, p0, Laga;->a:Lu72;

    iput-object v0, p1, Lk68;->a:Lu72;

    iget v0, p0, Laga;->b:I

    iput v0, p1, Lk68;->b:I

    iget-object v0, p0, Laga;->c:Lone/me/messages/list/loader/MessageModel;

    iput-object v0, p1, Lk68;->d:Lone/me/messages/list/loader/MessageModel;

    iget-object v0, p0, Laga;->o:Ljava/util/List;

    iput-object v0, p1, Lk68;->f:Ljava/util/List;

    iget-object p0, p0, Laga;->X:Lrgb;

    iput-object p0, p1, Lk68;->e:Lrgb;

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
