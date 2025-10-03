.class public final synthetic Lth4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxm3;


# instance fields
.field public final synthetic a:Lvh4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljr1;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lvh4;Ljava/lang/String;Ljr1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth4;->a:Lvh4;

    iput-object p2, p0, Lth4;->b:Ljava/lang/String;

    iput-object p3, p0, Lth4;->c:Ljr1;

    iput-object p4, p0, Lth4;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lorg/webrtc/PeerConnection;

    iget-object p1, p0, Lth4;->a:Lvh4;

    iget-object v0, p0, Lth4;->b:Ljava/lang/String;

    iget-object v1, p0, Lth4;->c:Ljr1;

    iget-object p0, p0, Lth4;->d:Ljava/util/List;

    invoke-virtual {p1, v0, v1, p0}, Lvh4;->u(Ljava/lang/String;Ljr1;Ljava/util/List;)V

    return-void
.end method
