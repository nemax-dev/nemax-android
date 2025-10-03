.class public final Lk68;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lu72;

.field public b:I

.field public c:Lk09;

.field public d:Lone/me/messages/list/loader/MessageModel;

.field public e:Lrgb;

.field public f:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lx45;->a:Lx45;

    iput-object v0, p0, Lk68;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lmc6;)Ll68;
    .locals 3

    invoke-interface {p1, p0}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lk68;->a:Lu72;

    const-string v0, "Required value was null."

    if-eqz p1, :cond_3

    iget v1, p0, Lk68;->b:I

    iget-object v2, p0, Lk68;->e:Lrgb;

    if-eqz v2, :cond_2

    new-instance v0, Ll68;

    invoke-direct {v0, p1, v2, v1}, Ll68;-><init>(Lu72;Lrgb;I)V

    iget-object p1, p0, Lk68;->c:Lk09;

    if-eqz p1, :cond_0

    sget-object v1, Ll68;->h:[Lqj7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v0, Ll68;->d:Lue4;

    iput-object p1, v1, Lue4;->b:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lk68;->d:Lone/me/messages/list/loader/MessageModel;

    if-eqz p1, :cond_1

    sget-object v1, Ll68;->h:[Lqj7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v1, v0, Ll68;->e:Lue4;

    iput-object p1, v1, Lue4;->b:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lk68;->f:Ljava/util/List;

    sget-object p1, Ll68;->h:[Lqj7;

    const/4 v1, 0x3

    aget-object p1, p1, v1

    iget-object p1, v0, Ll68;->g:Lue4;

    iput-object p0, p1, Lue4;->b:Ljava/lang/Object;

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
