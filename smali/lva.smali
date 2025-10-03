.class public interface abstract Llva;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final N:Lkva;

.field public static final O:Ljva;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkva;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llva;->N:Lkva;

    new-instance v0, Ljva;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llva;->O:Ljva;

    return-void
.end method
