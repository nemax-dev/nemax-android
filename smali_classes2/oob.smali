.class public final synthetic Loob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lsob;

.field public final synthetic c:Lrob;


# direct methods
.method public synthetic constructor <init>(JLsob;Lrob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Loob;->a:J

    iput-object p3, p0, Loob;->b:Lsob;

    iput-object p4, p0, Loob;->c:Lrob;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-wide v1, p0, Loob;->a:J

    iget-object v3, p0, Loob;->b:Lsob;

    iget-object p0, p0, Loob;->c:Lrob;

    invoke-direct {v0, v1, v2, v3, p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;-><init>(JLsob;Lrob;)V

    return-object v0
.end method
