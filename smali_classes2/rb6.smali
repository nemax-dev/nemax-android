.class public final synthetic Lrb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm3;
.implements Lj1e;


# instance fields
.field public final synthetic a:Lru/ok/messages/settings/caching/FrgCachingSettings;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/settings/caching/FrgCachingSettings;)V
    .locals 0

    iput-object p1, p0, Lrb6;->a:Lru/ok/messages/settings/caching/FrgCachingSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrb6;->a:Lru/ok/messages/settings/caching/FrgCachingSettings;

    iget-object p0, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->F1:[Ljava/lang/String;

    float-to-int p1, p1

    aget-object p0, p0, p1

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lvq4;

    iget-object p0, p0, Lrb6;->a:Lru/ok/messages/settings/caching/FrgCachingSettings;

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->x1:Lge3;

    if-nez v0, :cond_0

    new-instance v0, Lge3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->x1:Lge3;

    :cond_0
    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->x1:Lge3;

    invoke-virtual {p0, p1}, Lge3;->a(Lvq4;)Z

    return-void
.end method
