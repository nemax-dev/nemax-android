.class public final Ly61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyec;


# instance fields
.field public final a:Lvl7;


# direct methods
.method public synthetic constructor <init>(Lvl7;)V
    .locals 0

    iput-object p1, p0, Ly61;->a:Lvl7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldHideSensitiveInformation()Z
    .locals 0

    iget-object p0, p0, Ly61;->a:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llda;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method
