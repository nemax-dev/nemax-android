.class public final Lu5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh1;


# instance fields
.field public final a:Lq4e;

.field public final b:Ljbc;

.field public final c:Lth7;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lt5e;->a:Lt5e;

    invoke-static {v0}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v0

    iput-object v0, p0, Lu5e;->a:Lq4e;

    new-instance v1, Ljbc;

    invoke-direct {v1, v0}, Ljbc;-><init>(Lal9;)V

    iput-object v1, p0, Lu5e;->b:Ljbc;

    sget-object v0, Ll5e;->a:Ll5e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lcv1;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    iput-object v0, p0, Lu5e;->c:Lth7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 9

    iget-object p0, p0, Lu5e;->c:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcv1;

    if-eqz p2, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x74

    const-string v1, "PIP_ENABLED"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Lcv1;->c(Lcv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method
