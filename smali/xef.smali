.class public final Lxef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luid;


# instance fields
.field public final a:Luid;

.field public final b:Lmc6;


# direct methods
.method public constructor <init>(Luid;Lmc6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxef;->a:Luid;

    iput-object p2, p0, Lxef;->b:Lmc6;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lwef;

    invoke-direct {v0, p0}, Lwef;-><init>(Lxef;)V

    return-object v0
.end method
