.class public final Ll68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm68;
.implements Ln68;


# static fields
.field public static final synthetic h:[Lqj7;


# instance fields
.field public final a:Lu72;

.field public final b:Lrgb;

.field public final c:I

.field public final d:Lue4;

.field public final e:Lue4;

.field public final f:Lue4;

.field public final g:Lue4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbp9;

    const-string v1, "messageDb"

    const-string v2, "getMessageDb()Lru/ok/tamtam/messages/MessageDb;"

    const-class v3, Ll68;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    const-string v2, "messageModel"

    const-string v4, "getMessageModel()Lone/me/messages/list/loader/MessageModel;"

    invoke-static {v1, v3, v2, v4}, Lme5;->g(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbp9;

    move-result-object v1

    new-instance v2, Lbp9;

    const-string v4, "senderContact"

    const-string v5, "getSenderContact()Lru/ok/tamtam/contacts/Contact;"

    invoke-direct {v2, v3, v4, v5}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lbp9;

    const-string v5, "messageModels"

    const-string v6, "getMessageModels()Ljava/util/List;"

    invoke-direct {v4, v3, v5, v6}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lqj7;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Ll68;->h:[Lqj7;

    return-void
.end method

.method public constructor <init>(Lu72;Lrgb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll68;->a:Lu72;

    iput-object p2, p0, Ll68;->b:Lrgb;

    iput p3, p0, Ll68;->c:I

    new-instance p1, Lue4;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lue4;-><init>(I)V

    iput-object p1, p0, Ll68;->d:Lue4;

    new-instance p1, Lue4;

    invoke-direct {p1, p2}, Lue4;-><init>(I)V

    iput-object p1, p0, Ll68;->e:Lue4;

    new-instance p1, Lue4;

    invoke-direct {p1, p2}, Lue4;-><init>(I)V

    iput-object p1, p0, Ll68;->f:Lue4;

    new-instance p1, Lue4;

    invoke-direct {p1, p2}, Lue4;-><init>(I)V

    iput-object p1, p0, Ll68;->g:Lue4;

    return-void
.end method


# virtual methods
.method public final a()Lk09;
    .locals 2

    sget-object v0, Ll68;->h:[Lqj7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ll68;->d:Lue4;

    invoke-virtual {v1, p0, v0}, Lue4;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk09;

    return-object p0
.end method

.method public final b()Lone/me/messages/list/loader/MessageModel;
    .locals 2

    sget-object v0, Ll68;->h:[Lqj7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Ll68;->e:Lue4;

    invoke-virtual {v1, p0, v0}, Lue4;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/messages/list/loader/MessageModel;

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 2

    sget-object v0, Ll68;->h:[Lqj7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Ll68;->g:Lue4;

    invoke-virtual {v1, p0, v0}, Lue4;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final d()Lan3;
    .locals 2

    sget-object v0, Ll68;->h:[Lqj7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Ll68;->f:Lue4;

    invoke-virtual {v1, p0, v0}, Lue4;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lan3;

    return-object p0
.end method
